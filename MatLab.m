fskevin10 = 40;             %fs
xkevin10 = kevin10(:,1);
ykevin10 = kevin10(:,2);
zkevin10 = kevin10(:,3);
lkevin10 = length(kevin10);

magnikevin10 = sqrt(sum(xkevin10.^2 + ykevin10.^2 + zkevin10.^2,2)); %penjumlahan vektor x,y,z
%fftmagkevin10 = abs(fft(magnikevin10)); %fft merubah domain waktu ke frequensi
trendkevin10 = detrend(magnikevin10);           %hasil detrend = dibuat lebih llinier
ffttrendkevin10 = abs(fft(trendkevin10));
p2kevin10 = abs(ffttrendkevin10/lkevin10); %
p1kevin10 = p2kevin10(1:floor(lkevin10/2+1));
p1kevin10 (2:end-1)=2*p1kevin10(2:end-1); %
fkevin10 = fskevin10*(0:(lkevin10/2))/lkevin10;%
hasilkevin10 = filtfilt(SOS, G, trendkevin10);



fskevin20 = 40;
xkevin20 = kevin20(:,1);
ykevin20 = kevin20(:,2);
zkevin20 = kevin20(:,3);
lkevin20 = length(kevin20);

magnikevin20 = sqrt(sum(xkevin20.^2 + ykevin20.^2 + zkevin20.^2,2)); %penjumlahan vektor x,y,z
%fftmagkevin20 = abs(fft(magnikevin20)); %fft merubah domain waktu ke frequensi

trendkevin20 = detrend(magnikevin20);
ffttrendkevin20 = abs(fft(trendkevin20));
p2kevin20 = abs(ffttrendkevin20/lkevin20); %
p1kevin20 = p2kevin20(1:floor(lkevin20/2+1));
p1kevin20 (2:end-1)=2*p1kevin20(2:end-1); %
fkevin20 = fskevin20*(0:(lkevin20/2))/lkevin20;%

hasilkevin20 = filtfilt(SOS, G, trendkevin20);



fskevin30 = 40;
xkevin30 = kevin30(:,1);
ykevin30 = kevin30(:,2);
zkevin30 = kevin30(:,3);
lkevin30 = length(kevin30);

magnikevin30 = sqrt(sum(xkevin30.^2 + ykevin30.^2 + zkevin30.^2,2)); %penjumlahan vektor x,y,z
%fftmagkevin30 = abs(fft(magnikevin30)); %fft merubah domain waktu ke frequensi
trendkevin30 = detrend(magnikevin30);
ffttrendkevin30 = abs(fft(trendkevin30));
p2kevin30 = abs(ffttrendkevin30/lkevin30); %
p1kevin30 = p2kevin30(1:floor(lkevin30/2+1));
p1kevin30 (2:end-1)=2*p1kevin30(2:end-1); %
fkevin30 = fskevin30*(0:(lkevin30/2))/lkevin30;%
hasilkevin30 = filtfilt(SOS, G, trendkevin30);





fsandy10 = 40;
xandy10 = andy10(:,1);
yandy10 = andy10(:,2);
zandy10 = andy10(:,3);
landy10 = length(andy10);

magniandy10 = sqrt(sum(xandy10.^2 + yandy10.^2 + zandy10.^2,2)); %penjumlahan vektor x,y,z
%fftmagandy10 = abs(fft(magniandy10)); %fft merubah domain waktu ke frequensi
trendandy10 = detrend(magniandy10);
ffttrendandy10 = abs(fft(trendandy10));
p2andy10 = abs(ffttrendandy10/landy10); %
p1andy10 = p2andy10(1:floor(landy10/2+1));
p1andy10 (2:end-1)=2*p1andy10(2:end-1); %
fandy10 = fsandy10*(0:(landy10/2))/landy10;%
hasilandy10 = filtfilt(SOS, G, trendandy10);


fsandy20 = 40;
xandy20 = andy20(:,1);
yandy20 = andy20(:,2);
zandy20 = andy20(:,3);
landy20 = length(andy20);

magniandy20 = sqrt(sum(xandy20.^2 + yandy20.^2 + zandy20.^2,2)); %penjumlahan vektor x,y,z
%fftmagandy20 = abs(fft(magniandy20)); %fft merubah domain waktu ke frequensi
trendandy20 = detrend(magniandy20);
ffttrendandy20 = abs(fft(trendandy20));
p2andy20 = abs(ffttrendandy20/landy20); %
p1andy20 = p2andy20(1:floor(landy20/2+1));
p1andy20 (2:end-1)=2*p1andy20(2:end-1); %
fandy20 = fsandy20*(0:(landy20/2))/landy20;%
hasilandy20 = filtfilt(SOS, G, trendandy20);




fsandy30 = 40;
xandy30 = andy30(:,1);
yandy30 = andy30(:,2);
zandy30 = andy30(:,3);
landy30 = length(andy30);

magniandy30 = sqrt(sum(xandy30.^2 + yandy30.^2 + zandy30.^2,2)); %penjumlahan vektor x,y,z
%fftmagandy30 = abs(fft(magniandy30)); %fft merubah domain waktu ke frequensi
trendandy30 = detrend(magniandy30);
ffttrendandy30 = abs(fft(trendandy30));
p2andy30 = abs(ffttrendandy30/landy30); %
p1andy30 = p2andy30(1:floor(landy30/2+1));
p1andy30 (2:end-1)=2*p1andy30(2:end-1); %
fandy30 = fsandy30*(0:(landy30/2))/landy30;%
hasilandy30 = filtfilt(SOS, G, trendandy30);


fsrara10 = 40;
xrara10 = rara10(:,1);
yrara10 = rara10(:,2);
zrara10 = rara10(:,3);
lrara10 = length(rara10);

magnirara10 = sqrt(sum(xrara10.^2 + yrara10.^2 + zrara10.^2,2)); %penjumlahan vektor x,y,z
%fftmagrara10 = abs(fft(magnirara10)); %fft merubah domain waktu ke frequensi
trendrara10 = detrend(magnirara10);
ffttrendrara10 = abs(fft(trendrara10));
p2rara10 = abs(ffttrendrara10/lrara10); %
p1rara10 = p2rara10(1:floor(lrara10/2+1));
p1rara10 (2:end-1)=2*p1rara10(2:end-1); %
frara10 = fsrara10*(0:(lrara10/2))/lrara10;%
hasilrara10 = filtfilt(SOS, G, trendrara10);

fsrara20 = 40;
xrara20 = rara20(:,1);
yrara20 = rara20(:,2);
zrara20 = rara20(:,3);
lrara20 = length(rara20);

magnirara20 = sqrt(sum(xrara20.^2 + yrara20.^2 + zrara20.^2,2)); %penjumlahan vektor x,y,z
%fftmagrara20 = abs(fft(magnirara20)); %fft merubah domain waktu ke frequensi
trendrara20 = detrend(magnirara20);
ffttrendrara20 = abs(fft(trendrara20));
p2rara20 = abs(ffttrendrara20/lrara20); %
p1rara20 = p2rara20(1:floor(lrara20/2+1));
p1rara20 (2:end-1)=2*p1rara20(2:end-1); %
frara20 = fsrara20*(0:(lrara20/2))/lrara20;%
hasilrara20 = filtfilt(SOS, G, trendrara20);

fsrara30 = 40;
xrara30 = rara30(:,1);
yrara30 = rara30(:,2);
zrara30 = rara30(:,3);
lrara30 = length(rara30);

magnirara30 = sqrt(sum(xrara30.^2 + yrara30.^2 + zrara30.^2,2)); %penjumlahan vektor x,y,z
%fftmagrara30 = abs(fft(magnirara30)); %fft merubah domain waktu ke frequensi
trendrara30 = detrend(magnirara30);
ffttrendrara30 = abs(fft(trendrara30));
p2rara30 = abs(ffttrendrara30/lrara30); %
p1rara30 = p2rara30(1:floor(lrara30/2+1));
p1rara30 (2:end-1)=2*p1rara30(2:end-1); %
frara30 = fsrara30*(0:(lrara30/2))/lrara30;%
hasilrara30 = filtfilt(SOS, G, trendrara30);


fsandy5 = 40;
xandy5 = andy5(:,1);
yandy5 = andy5(:,2);
zandy5 = andy5(:,3);
landy5 = length(andy5);

magniandy5 = sqrt(sum(xandy5.^2 + yandy5.^2 + zandy5.^2,2)); %penjumlahan vektor x,y,z
%fftmagandy5 = abs(fft(magniandy5)); %fft merubah domain waktu ke frequensi
trendandy5 = detrend(magniandy5);
ffttrendandy5 = abs(fft(trendandy5));
p2andy5 = abs(ffttrendandy5/landy5); %
p1andy5 = p2andy5(1:floor(landy5/2+1));
p1andy5 (2:end-1)=2*p1andy5(2:end-1); %
fandy5 = fsandy5*(0:(landy5/2))/landy5;%
hasilandy5 = filtfilt(SOS, G, trendandy5);



figure('Name','kevin langkah 10 20 30','NumberTitle','off')
subplot(3,1,1);plot(hasilkevin10);findpeaks(hasilkevin10,1.5);
subplot(3,1,2);plot(hasilkevin20);findpeaks(hasilkevin20,1.5);
subplot(3,1,3);plot(hasilkevin30);findpeaks(hasilkevin30,1.5);

figure('Name','andy langkah 10 20 30','NumberTitle','off')
subplot(3,1,1);plot(hasilandy10);findpeaks(hasilandy10,1.5);
subplot(3,1,2);plot(hasilandy20);findpeaks(hasilandy20,1.5);
subplot(3,1,3);plot(hasilandy30);findpeaks(hasilandy30,1.5);

figure('Name','rara langkah 10 20 30','NumberTitle','off')
subplot(3,1,1);plot(hasilrara10);findpeaks(hasilrara10,1.5);
subplot(3,1,2);plot(hasilrara20);findpeaks(hasilrara20,1.5);
subplot(3,1,3);plot(hasilrara30);findpeaks(hasilrara30,1.5);

figure('Name','variasi 5 andy langkah','NumberTitle','off')
subplot(3,1,1);plot(hasilandy5);findpeaks(hasilandy5,1.5);


jumlahkevin10=length(findpeaks(hasilkevin10))
jumlahkevin20=length(findpeaks(hasilkevin20))
jumlahkevin30=length(findpeaks(hasilkevin30))

jumlahandy10=length(findpeaks(hasilandy10))
jumlahandy20=length(findpeaks(hasilandy20))
jumlahandy30=length(findpeaks(hasilandy30))

jumlahrara10=length(findpeaks(hasilrara10))
jumlahrara20=length(findpeaks(hasilrara20))
jumlahrara30=length(findpeaks(hasilrara30))




