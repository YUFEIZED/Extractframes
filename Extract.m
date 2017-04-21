root_dir = 'C:/dir';
image_dir = fullfile(root_dir,['imagefromvideo']);
src = 'output.mp4';
obj = VideoReader(src);
frames = obj.Numberofframes;
for f=1:frames
  frame = read(obj,f);
  file = sprintf('%s/%d.jpg',image_dir,f);
  imwrite(frame,file);
end
