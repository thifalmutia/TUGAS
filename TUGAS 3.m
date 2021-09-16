%DATA
data = [ 1 2 1 1; 3 3 4 7; 2 1 1 7]

data =

     1     2     1     1
     3     3     4     7
     2     1     1     7

%HISTOGRAM CITRA
Exception in thread "QueuedMatlabWorker" java.lang.NoClassDefFoundError: Could not initialize class com.mathworks.mlwidgets.help.ProductFilterModel$InstalledState
	at com.mathworks.mlwidgets.help.DocCenterProductPrefs.getSelectedProductsFromPref(DocCenterProductPrefs.java:47)
	at com.mathworks.mlwidgets.help.DocCenterProductPrefs.getProductFilterModel(DocCenterProductPrefs.java:33)
	at com.mathworks.mlwidgets.help.DocCenterDocConfigParams.<init>(DocCenterDocConfigParams.java:37)
	at com.mathworks.mlwidgets.help.DocCenterDocConfig.getLocalConfig(DocCenterDocConfig.java:77)
	at com.mathworks.mlwidgets.help.DocCenterDocConfig.getInstance(DocCenterDocConfig.java:65)
	at com.mathworks.mlwidgets.help.DocCenterReferenceRetrievalStrategy.getInstance(DocCenterReferenceRetrievalStrategy.java:43)
	at com.mathworks.mlwidgets.help.DocCenterReferenceRetrievalStrategy.createDataRetriever(DocCenterReferenceRetrievalStrategy.java:79)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.getReferenceData(MFunctionCall.java:520)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.getSignatureString(MFunctionCall.java:489)
	at com.mathworks.mlwidgets.help.functioncall.MFunctionCall.createSignatureString(MFunctionCall.java:233)
	at com.mathworks.mde.functionhints.QueuedMatlabWorker$2.run(QueuedMatlabWorker.java:283)
	at java.lang.Thread.run(Unknown Source)
[kolom, baris] = size(data);
histogram = zise (1,7);

Undefined function or variable 'zise'.
 
histogram = ziros (1,7);
Undefined function or variable 'ziros'.
 
Did you mean:
histogram = zeros (1,7);

for x = 1 : kolom
      for y = 1 : baris
         ii = data(x,y);
         histogram(ii) = histogram(ii) + 1;
      end
   end

figure(1)
bar(histogram)
Warning: MATLAB has disabled some advanced graphics rendering features by switching to software OpenGL. For more
information, click here. 
axis([0 8 0 8])
grid on

%DISTRIBUSI KUMULATIF
kumulatif = zeros(1,7);
for a = 1 : 7
     kumulatif(a) = sum(histrogram(1:a));
   end
Undefined function or variable 'histrogram'.
 
  kumulatif(a) = sum(histogram(1:a))

kumulatif =

     5     0     0     0     0     0     0

     end
 |
 
figure(2)
bar(kumulatif)
axis([0 8 0 15])
grid on

%EKUALISASI
ekualisasi = zeros(1,7);
for c = 1 : 7
     ekualisasi(c) = round(kumulatif(c) * 7 / (kolom * baris));
   end

figure(3)
bar(ekualisasi)
axis([0 8 0 kolom*baris])
grid on