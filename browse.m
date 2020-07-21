[filename1,filepath1]=uigetfile({'*.*','exe'},...
'Select Data File 1');
cd(filepath1);
rawdata1=load(filename1);
x = rawdata1(:,1);
y = rawdata1(:,2);
f = fit(x,y,'exp2')
%quit




%set(filename1.grafik1,'Color',[1 0.96 0.9],...
                   %'Xgrid','on',...
                   %'Ygrid','on');
%set(a,'LineWidth',2);
%set(rawdata1.grafik1,'Userdata',rawdata1);
%set(rawdata1.grafik,'Userdata');
plot(f,x,y)
%hold on 
%plot(x,y)

%axes(handles.axes1)
%set(filename1.figure1,'CurrentAxes',filename1.grafik1);




%[filename, pathname] = uigetfile('*.txt');
%file = fullfile(pathname,filename);
%S = load(file);
%newfilename = (S(1:end-4));
%x = newfilename(:,1);
%y = newfilename(:,2);
%plot(x,y);