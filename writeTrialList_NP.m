trialper = 10;
clampfrac = 0/10;
trialtypelist = [zeros(round(clampfrac*trialper),1); 0*ones(round((1-clampfrac)*trialper),1)];
angleslist = 0*ones(trialper,1);
lengthlist = 8*ones(trialper,1);
turnlengthlist = 0*ones(trialper,1);
% turnanglelist = [pi/2*ones(trialper/2,1); -pi/2*ones(trialper/2,1)];
turnanglelist = 0*ones(trialper,1);
maxerrlist = 0*ones(trialper,1);
rewscalelist = 1*ones(trialper,1);
timeoutlist = 100*ones(trialper,1);
norewardfrac = 0/trialper;
rewtypelist = [ones(round(norewardfrac*trialper),1); zeros(round((1-norewardfrac)*trialper),1)];

% for left-turn 2*pi/3 for right turn -2*pi/3

% for not segmented
% alllists = {trialtypelist,angleslist,pertslist,curllist,listlist,lasertypelist,forcenorewardlist};

% for segmented
alllists = {trialtypelist,angleslist,lengthlist,turnlengthlist,...
            turnanglelist,maxerrlist,rewscalelist,timeoutlist,rewtypelist};
nlists = length(alllists);
repeattypes = zeros(1,nlists);
ntrials = 1000;
alltriallist = zeros(ntrials,nlists);
for k = 1:nlists
    if ismember(k,find(repeattypes)), norepeats=1; else norepeats=0; end
    lastpositive = 0;
    for i = 1:round(ntrials/trialper)
        tmpshuf = randperm(trialper);
        while norepeats && any(diff([lastpositive~=0; alllists{k}(tmpshuf)~=0])==0 & alllists{k}(tmpshuf)~=0)
            tmpshuf = randperm(trialper);
        end
        lastpositive = alllists{k}(tmpshuf(end));
        alltriallist(((i-1)*trialper+1):(i*trialper),k) = alllists{k}(tmpshuf);
%         if mod(i,100)==0, i, end;
    end
end
any(diff([0; alltriallist(:,6)])==0 & alltriallist(:,6)==1)
any(diff([0; alltriallist(:,7)])==0 & alltriallist(:,7)==1)
any(diff([0; alltriallist(:,1)])==0 & alltriallist(:,1)==0)

wd = 'C:\Users\cnc\Desktop\Robot_NatProt\trial lists\';
dlmwrite([wd 'linear_0Deg.csv'],alltriallist,'\t')