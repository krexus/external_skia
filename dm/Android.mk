
###############################################################################
#
# THIS FILE IS AUTOGENERATED BY GYP_TO_ANDROID.PY. DO NOT EDIT.
#
###############################################################################

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += \
	-Wno-unused-parameter \
	-U_FORTIFY_SOURCE \
	-D_FORTIFY_SOURCE=1

LOCAL_CPPFLAGS := \
	-Wno-invalid-offsetof

LOCAL_SRC_FILES := \
	DM.cpp \
	DMBenchTask.cpp \
	DMCpuGMTask.cpp \
	DMExpectationsTask.cpp \
	DMGpuGMTask.cpp \
	DMPDFRasterizeTask.cpp \
	DMPDFTask.cpp \
	DMPipeTask.cpp \
	DMQuiltTask.cpp \
	DMReplayTask.cpp \
	DMReporter.cpp \
	DMSKPTask.cpp \
	DMSerializeTask.cpp \
	DMTask.cpp \
	DMTaskRunner.cpp \
	DMTestTask.cpp \
	DMUtil.cpp \
	DMWriteTask.cpp \
	../gm/gm.cpp \
	../gm/gm_expectations.cpp \
	../src/pipe/utils/SamplePipeControllers.cpp \
	../src/utils/debugger/SkDebugCanvas.cpp \
	../src/utils/debugger/SkDrawCommand.cpp \
	../src/utils/debugger/SkObjectParser.cpp \
	../bench/Benchmark.cpp \
	../bench/AAClipBench.cpp \
	../bench/BitmapBench.cpp \
	../bench/BitmapRectBench.cpp \
	../bench/BitmapScaleBench.cpp \
	../bench/BlurBench.cpp \
	../bench/BlurImageFilterBench.cpp \
	../bench/BlurRectBench.cpp \
	../bench/BlurRoundRectBench.cpp \
	../bench/ChartBench.cpp \
	../bench/ChecksumBench.cpp \
	../bench/ChromeBench.cpp \
	../bench/CmapBench.cpp \
	../bench/ColorFilterBench.cpp \
	../bench/ColorPrivBench.cpp \
	../bench/CoverageBench.cpp \
	../bench/DashBench.cpp \
	../bench/DecodeBench.cpp \
	../bench/DeferredSurfaceCopyBench.cpp \
	../bench/DisplacementBench.cpp \
	../bench/ETCBitmapBench.cpp \
	../bench/FSRectBench.cpp \
	../bench/FontCacheBench.cpp \
	../bench/FontScalerBench.cpp \
	../bench/GameBench.cpp \
	../bench/GrMemoryPoolBench.cpp \
	../bench/GrResourceCacheBench.cpp \
	../bench/GrOrderedSetBench.cpp \
	../bench/GradientBench.cpp \
	../bench/HairlinePathBench.cpp \
	../bench/ImageCacheBench.cpp \
	../bench/ImageDecodeBench.cpp \
	../bench/ImageFilterDAGBench.cpp \
	../bench/InterpBench.cpp \
	../bench/LightingBench.cpp \
	../bench/LineBench.cpp \
	../bench/MagnifierBench.cpp \
	../bench/MathBench.cpp \
	../bench/Matrix44Bench.cpp \
	../bench/MatrixBench.cpp \
	../bench/MatrixConvolutionBench.cpp \
	../bench/MemcpyBench.cpp \
	../bench/MemoryBench.cpp \
	../bench/MemsetBench.cpp \
	../bench/MergeBench.cpp \
	../bench/MorphologyBench.cpp \
	../bench/MutexBench.cpp \
	../bench/PathBench.cpp \
	../bench/PathIterBench.cpp \
	../bench/PathUtilsBench.cpp \
	../bench/PerlinNoiseBench.cpp \
	../bench/PicturePlaybackBench.cpp \
	../bench/PictureRecordBench.cpp \
	../bench/PremulAndUnpremulAlphaOpsBench.cpp \
	../bench/QuadTreeBench.cpp \
	../bench/RTreeBench.cpp \
	../bench/ReadPixBench.cpp \
	../bench/RectBench.cpp \
	../bench/RectanizerBench.cpp \
	../bench/RectoriBench.cpp \
	../bench/RefCntBench.cpp \
	../bench/RegionBench.cpp \
	../bench/RegionContainBench.cpp \
	../bench/RepeatTileBench.cpp \
	../bench/ScalarBench.cpp \
	../bench/ShaderMaskBench.cpp \
	../bench/SkipZeroesBench.cpp \
	../bench/SortBench.cpp \
	../bench/StackBench.cpp \
	../bench/StrokeBench.cpp \
	../bench/TableBench.cpp \
	../bench/TextBench.cpp \
	../bench/TileBench.cpp \
	../bench/VertBench.cpp \
	../bench/WritePixelsBench.cpp \
	../bench/WriterBench.cpp \
	../bench/XfermodeBench.cpp \
	../gm/aaclip.cpp \
	../gm/aarectmodes.cpp \
	../gm/alphagradients.cpp \
	../gm/arcofzorro.cpp \
	../gm/arithmode.cpp \
	../gm/beziereffects.cpp \
	../gm/bigblurs.cpp \
	../gm/bigmatrix.cpp \
	../gm/bigtext.cpp \
	../gm/bitmapmatrix.cpp \
	../gm/bitmapfilters.cpp \
	../gm/bitmappremul.cpp \
	../gm/bitmaprect.cpp \
	../gm/bitmaprecttest.cpp \
	../gm/bitmapscroll.cpp \
	../gm/bitmapshader.cpp \
	../gm/bitmapsource.cpp \
	../gm/bleed.cpp \
	../gm/blurcircles.cpp \
	../gm/blurs.cpp \
	../gm/blurquickreject.cpp \
	../gm/blurrect.cpp \
	../gm/blurroundrect.cpp \
	../gm/circles.cpp \
	../gm/circularclips.cpp \
	../gm/clippedbitmapshaders.cpp \
	../gm/colorfilterimagefilter.cpp \
	../gm/colorfilters.cpp \
	../gm/colormatrix.cpp \
	../gm/colortype.cpp \
	../gm/complexclip.cpp \
	../gm/complexclip2.cpp \
	../gm/composeshader.cpp \
	../gm/convexpaths.cpp \
	../gm/convexpolyclip.cpp \
	../gm/convexpolyeffect.cpp \
	../gm/copyTo4444.cpp \
	../gm/cubicpaths.cpp \
	../gm/cmykjpeg.cpp \
	../gm/degeneratesegments.cpp \
	../gm/discard.cpp \
	../gm/dashcubics.cpp \
	../gm/dashing.cpp \
	../gm/deviceproperties.cpp \
	../gm/distantclip.cpp \
	../gm/displacement.cpp \
	../gm/downsamplebitmap.cpp \
	../gm/drawlooper.cpp \
	../gm/dropshadowimagefilter.cpp \
	../gm/drrect.cpp \
	../gm/etc1bitmap.cpp \
	../gm/extractbitmap.cpp \
	../gm/emptypath.cpp \
	../gm/fatpathfill.cpp \
	../gm/factory.cpp \
	../gm/filltypes.cpp \
	../gm/filltypespersp.cpp \
	../gm/filterbitmap.cpp \
	../gm/filterindiabox.cpp \
	../gm/fontcache.cpp \
	../gm/fontmgr.cpp \
	../gm/fontscaler.cpp \
	../gm/gammatext.cpp \
	../gm/getpostextpath.cpp \
	../gm/giantbitmap.cpp \
	../gm/glyph_pos.cpp \
	../gm/gradients.cpp \
	../gm/gradients_2pt_conical.cpp \
	../gm/gradients_no_texture.cpp \
	../gm/gradientDirtyLaundry.cpp \
	../gm/gradient_matrix.cpp \
	../gm/gradtext.cpp \
	../gm/hairlines.cpp \
	../gm/hairmodes.cpp \
	../gm/hittestpath.cpp \
	../gm/imagealphathreshold.cpp \
	../gm/imageblur.cpp \
	../gm/imageblurtiled.cpp \
	../gm/imagemagnifier.cpp \
	../gm/imageresizetiled.cpp \
	../gm/inversepaths.cpp \
	../gm/lerpmode.cpp \
	../gm/lighting.cpp \
	../gm/lumafilter.cpp \
	../gm/image.cpp \
	../gm/imagefiltersbase.cpp \
	../gm/imagefiltersclipped.cpp \
	../gm/imagefilterscropped.cpp \
	../gm/imagefiltersgraph.cpp \
	../gm/imagefiltersscaled.cpp \
	../gm/internal_links.cpp \
	../gm/lcdtext.cpp \
	../gm/linepaths.cpp \
	../gm/matrixconvolution.cpp \
	../gm/matriximagefilter.cpp \
	../gm/megalooper.cpp \
	../gm/mixedxfermodes.cpp \
	../gm/modecolorfilters.cpp \
	../gm/morphology.cpp \
	../gm/nested.cpp \
	../gm/ninepatchstretch.cpp \
	../gm/nonclosedpaths.cpp \
	../gm/offsetimagefilter.cpp \
	../gm/optimizations.cpp \
	../gm/ovals.cpp \
	../gm/patheffects.cpp \
	../gm/pathfill.cpp \
	../gm/pathinterior.cpp \
	../gm/pathopsinverse.cpp \
	../gm/pathopsskpclip.cpp \
	../gm/pathreverse.cpp \
	../gm/peekpixels.cpp \
	../gm/perlinnoise.cpp \
	../gm/pictureimagefilter.cpp \
	../gm/pictureshader.cpp \
	../gm/points.cpp \
	../gm/poly2poly.cpp \
	../gm/polygons.cpp \
	../gm/quadpaths.cpp \
	../gm/rects.cpp \
	../gm/resizeimagefilter.cpp \
	../gm/rrect.cpp \
	../gm/rrects.cpp \
	../gm/roundrects.cpp \
	../gm/samplerstress.cpp \
	../gm/shaderbounds.cpp \
	../gm/selftest.cpp \
	../gm/shadows.cpp \
	../gm/shallowgradient.cpp \
	../gm/simpleaaclip.cpp \
	../gm/skbug1719.cpp \
	../gm/stringart.cpp \
	../gm/spritebitmap.cpp \
	../gm/srcmode.cpp \
	../gm/strokefill.cpp \
	../gm/strokerect.cpp \
	../gm/strokerects.cpp \
	../gm/strokes.cpp \
	../gm/stroketext.cpp \
	../gm/tablecolorfilter.cpp \
	../gm/texteffects.cpp \
	../gm/testimagefilters.cpp \
	../gm/texdata.cpp \
	../gm/variedtext.cpp \
	../gm/texturedomaineffect.cpp \
	../gm/thinrects.cpp \
	../gm/thinstrokedrects.cpp \
	../gm/tileimagefilter.cpp \
	../gm/tilemodes.cpp \
	../gm/tilemodes_scaled.cpp \
	../gm/tinybitmap.cpp \
	../gm/twopointradial.cpp \
	../gm/typeface.cpp \
	../gm/vertices.cpp \
	../gm/verttext.cpp \
	../gm/verttext2.cpp \
	../gm/xfermodeimagefilter.cpp \
	../gm/xfermodes.cpp \
	../gm/xfermodes2.cpp \
	../gm/xfermodes3.cpp \
	../gm/yuvtorgbeffect.cpp \
	../tests/Test.cpp \
	../tests/PathOpsAngleTest.cpp \
	../tests/PathOpsBoundsTest.cpp \
	../tests/PathOpsCubicIntersectionTest.cpp \
	../tests/PathOpsCubicIntersectionTestData.cpp \
	../tests/PathOpsCubicLineIntersectionTest.cpp \
	../tests/PathOpsCubicQuadIntersectionTest.cpp \
	../tests/PathOpsCubicReduceOrderTest.cpp \
	../tests/PathOpsCubicToQuadsTest.cpp \
	../tests/PathOpsDCubicTest.cpp \
	../tests/PathOpsDLineTest.cpp \
	../tests/PathOpsDPointTest.cpp \
	../tests/PathOpsDQuadTest.cpp \
	../tests/PathOpsDRectTest.cpp \
	../tests/PathOpsDTriangleTest.cpp \
	../tests/PathOpsDVectorTest.cpp \
	../tests/PathOpsExtendedTest.cpp \
	../tests/PathOpsInverseTest.cpp \
	../tests/PathOpsLineIntersectionTest.cpp \
	../tests/PathOpsLineParametetersTest.cpp \
	../tests/PathOpsOpCubicThreadedTest.cpp \
	../tests/PathOpsOpRectThreadedTest.cpp \
	../tests/PathOpsOpTest.cpp \
	../tests/PathOpsQuadIntersectionTest.cpp \
	../tests/PathOpsQuadIntersectionTestData.cpp \
	../tests/PathOpsQuadLineIntersectionTest.cpp \
	../tests/PathOpsQuadLineIntersectionThreadedTest.cpp \
	../tests/PathOpsQuadParameterizationTest.cpp \
	../tests/PathOpsQuadReduceOrderTest.cpp \
	../tests/PathOpsSimplifyDegenerateThreadedTest.cpp \
	../tests/PathOpsSimplifyFailTest.cpp \
	../tests/PathOpsSimplifyQuadralateralsThreadedTest.cpp \
	../tests/PathOpsSimplifyQuadThreadedTest.cpp \
	../tests/PathOpsSimplifyRectThreadedTest.cpp \
	../tests/PathOpsSimplifyTest.cpp \
	../tests/PathOpsSimplifyTrianglesThreadedTest.cpp \
	../tests/PathOpsSkpTest.cpp \
	../tests/PathOpsTestCommon.cpp \
	../tests/PathOpsThreadedCommon.cpp \
	../tests/PathOpsTightBoundsTest.cpp \
	../tests/AAClipTest.cpp \
	../tests/ARGBImageEncoderTest.cpp \
	../tests/AndroidPaintTest.cpp \
	../tests/AnnotationTest.cpp \
	../tests/AsADashTest.cpp \
	../tests/AtomicTest.cpp \
	../tests/BBoxHierarchyTest.cpp \
	../tests/BitSetTest.cpp \
	../tests/BitmapCopyTest.cpp \
	../tests/BitmapGetColorTest.cpp \
	../tests/BitmapHasherTest.cpp \
	../tests/BitmapHeapTest.cpp \
	../tests/BitmapTest.cpp \
	../tests/BlendTest.cpp \
	../tests/BlitRowTest.cpp \
	../tests/BlurTest.cpp \
	../tests/CachedDecodingPixelRefTest.cpp \
	../tests/CanvasStateTest.cpp \
	../tests/CanvasTest.cpp \
	../tests/ChecksumTest.cpp \
	../tests/ClampRangeTest.cpp \
	../tests/ClipCacheTest.cpp \
	../tests/ClipCubicTest.cpp \
	../tests/ClipStackTest.cpp \
	../tests/ClipperTest.cpp \
	../tests/ColorFilterTest.cpp \
	../tests/ColorPrivTest.cpp \
	../tests/ColorTest.cpp \
	../tests/DashPathEffectTest.cpp \
	../tests/DataRefTest.cpp \
	../tests/DeferredCanvasTest.cpp \
	../tests/DequeTest.cpp \
	../tests/DeviceLooperTest.cpp \
	../tests/DiscardableMemoryPoolTest.cpp \
	../tests/DiscardableMemoryTest.cpp \
	../tests/DocumentTest.cpp \
	../tests/DrawBitmapRectTest.cpp \
	../tests/DrawPathTest.cpp \
	../tests/DrawTextTest.cpp \
	../tests/DynamicHashTest.cpp \
	../tests/EmptyPathTest.cpp \
	../tests/ErrorTest.cpp \
	../tests/FillPathTest.cpp \
	../tests/FitsInTest.cpp \
	../tests/FlatDataTest.cpp \
	../tests/FlateTest.cpp \
	../tests/FontHostStreamTest.cpp \
	../tests/FontHostTest.cpp \
	../tests/FontMgrTest.cpp \
	../tests/FontNamesTest.cpp \
	../tests/FontObjTest.cpp \
	../tests/FrontBufferedStreamTest.cpp \
	../tests/GLInterfaceValidationTest.cpp \
	../tests/GLProgramsTest.cpp \
	../tests/GeometryTest.cpp \
	../tests/GifTest.cpp \
	../tests/GpuColorFilterTest.cpp \
	../tests/GpuDrawPathTest.cpp \
	../tests/GpuLayerCacheTest.cpp \
	../tests/GpuRectanizerTest.cpp \
	../tests/GrBinHashKeyTest.cpp \
	../tests/GrContextFactoryTest.cpp \
	../tests/GrDrawTargetTest.cpp \
	../tests/GrMemoryPoolTest.cpp \
	../tests/GrOrderedSetTest.cpp \
	../tests/GrRedBlackTreeTest.cpp \
	../tests/GrSurfaceTest.cpp \
	../tests/GrTBSearchTest.cpp \
	../tests/GradientTest.cpp \
	../tests/HashCacheTest.cpp \
	../tests/ImageCacheTest.cpp \
	../tests/ImageDecodingTest.cpp \
	../tests/ImageFilterTest.cpp \
	../tests/InfRectTest.cpp \
	../tests/InterpolatorTest.cpp \
	../tests/JpegTest.cpp \
	../tests/KtxTest.cpp \
	../tests/LListTest.cpp \
	../tests/LayerDrawLooperTest.cpp \
	../tests/LayerRasterizerTest.cpp \
	../tests/MD5Test.cpp \
	../tests/MallocPixelRefTest.cpp \
	../tests/MathTest.cpp \
	../tests/Matrix44Test.cpp \
	../tests/MatrixClipCollapseTest.cpp \
	../tests/MatrixTest.cpp \
	../tests/MemoryTest.cpp \
	../tests/MemsetTest.cpp \
	../tests/MessageBusTest.cpp \
	../tests/MetaDataTest.cpp \
	../tests/MipMapTest.cpp \
	../tests/NameAllocatorTest.cpp \
	../tests/OSPathTest.cpp \
	../tests/ObjectPoolTest.cpp \
	../tests/OnceTest.cpp \
	../tests/PDFPrimitivesTest.cpp \
	../tests/PackBitsTest.cpp \
	../tests/PaintTest.cpp \
	../tests/ParsePathTest.cpp \
	../tests/PathCoverageTest.cpp \
	../tests/PathMeasureTest.cpp \
	../tests/PathTest.cpp \
	../tests/PathUtilsTest.cpp \
	../tests/PictureShaderTest.cpp \
	../tests/PictureStateTreeTest.cpp \
	../tests/PictureTest.cpp \
	../tests/PixelRefTest.cpp \
	../tests/PointTest.cpp \
	../tests/PremulAlphaRoundTripTest.cpp \
	../tests/QuickRejectTest.cpp \
	../tests/RTConfRegistryTest.cpp \
	../tests/RTreeTest.cpp \
	../tests/RandomTest.cpp \
	../tests/ReadPixelsTest.cpp \
	../tests/ReadWriteAlphaTest.cpp \
	../tests/Reader32Test.cpp \
	../tests/RecordDrawTest.cpp \
	../tests/RecordOptsTest.cpp \
	../tests/RecordPatternTest.cpp \
	../tests/RecordTest.cpp \
	../tests/RecorderTest.cpp \
	../tests/RecordingTest.cpp \
	../tests/RefCntTest.cpp \
	../tests/RefDictTest.cpp \
	../tests/RegionTest.cpp \
	../tests/ResourceCacheTest.cpp \
	../tests/RoundRectTest.cpp \
	../tests/RuntimeConfigTest.cpp \
	../tests/SHA1Test.cpp \
	../tests/SListTest.cpp \
	../tests/ScalarTest.cpp \
	../tests/SerializationTest.cpp \
	../tests/ShaderImageFilterTest.cpp \
	../tests/ShaderOpacityTest.cpp \
	../tests/SizeTest.cpp \
	../tests/SkBase64Test.cpp \
	../tests/SmallAllocatorTest.cpp \
	../tests/SortTest.cpp \
	../tests/SrcOverTest.cpp \
	../tests/StreamTest.cpp \
	../tests/StringTest.cpp \
	../tests/StrokeTest.cpp \
	../tests/SurfaceTest.cpp \
	../tests/TArrayTest.cpp \
	../tests/TLSTest.cpp \
	../tests/TSetTest.cpp \
	../tests/TextureCompressionTest.cpp \
	../tests/TileGridTest.cpp \
	../tests/ToUnicodeTest.cpp \
	../tests/TracingTest.cpp \
	../tests/TypefaceTest.cpp \
	../tests/UnicodeTest.cpp \
	../tests/UtilsTest.cpp \
	../tests/WArrayTest.cpp \
	../tests/WritePixelsTest.cpp \
	../tests/Writer32Test.cpp \
	../tests/XfermodeTest.cpp \
	../tests/PipeTest.cpp \
	../tests/TDStackNesterTest.cpp \
	../gm/androidfallback.cpp \
	../tools/flags/SkCommandLineFlags.cpp \
	../src/gpu/GrTest.cpp \
	../tools/CrashHandler.cpp \
	../tools/sk_tool_utils.cpp \
	../tools/sk_tool_utils_font.cpp \
	../tools/Resources.cpp \
	../experimental/SkSetPoly3To3.cpp \
	../experimental/SkSetPoly3To3_A.cpp \
	../experimental/SkSetPoly3To3_D.cpp \
	../tools/picture_utils.cpp \
	../tools/RefCntIs.cpp

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libskia \
	libGLESv2 \
	libEGL \
	libz

LOCAL_STATIC_LIBRARIES := \
	libjsoncpp

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include/config \
	$(LOCAL_PATH)/../include/core \
	$(LOCAL_PATH)/../include/pathops \
	$(LOCAL_PATH)/../include/pipe \
	$(LOCAL_PATH)/../include/effects \
	$(LOCAL_PATH)/../include/images \
	$(LOCAL_PATH)/../include/ports \
	$(LOCAL_PATH)/../src/sfnt \
	$(LOCAL_PATH)/../include/utils \
	$(LOCAL_PATH)/../src/utils \
	$(LOCAL_PATH)/../include/gpu \
	$(LOCAL_PATH)/../src/core \
	$(LOCAL_PATH)/../src/gpu \
	$(LOCAL_PATH)/../tools/flags \
	$(LOCAL_PATH)/../bench \
	$(LOCAL_PATH)/../gm \
	$(LOCAL_PATH)/../tests \
	$(LOCAL_PATH)/../src/images \
	$(LOCAL_PATH)/../src/lazy \
	$(LOCAL_PATH)/../src/effects \
	$(LOCAL_PATH)/../src/pipe/utils \
	$(LOCAL_PATH)/../src/utils/debugger \
	$(LOCAL_PATH)/../tools \
	$(LOCAL_PATH)/../src/pathops \
	$(LOCAL_PATH)/../src/image \
	$(LOCAL_PATH)/../src/pdf \
	$(LOCAL_PATH)/../experimental/PdfViewer \
	$(LOCAL_PATH)/../experimental/PdfViewer/src \
	$(LOCAL_PATH)/../third_party/etc1 \
	$(LOCAL_PATH)/../experimental \
	$(LOCAL_PATH)/../include/pdf

LOCAL_MODULE_TAGS := \
	tests

LOCAL_MODULE := \
	skia_dm

include external/stlport/libstlport.mk
include $(BUILD_EXECUTABLE)
