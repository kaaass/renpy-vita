mkdir -p source/module

cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.color.c) source/module/pygame_sdl2.color.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.controller.c) source/module/pygame_sdl2.controller.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.display.c) source/module/pygame_sdl2.display.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.draw.c) source/module/pygame_sdl2.draw.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.error.c) source/module/pygame_sdl2.error.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.event.c) source/module/pygame_sdl2.event.c
# cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.font.c) source/module/pygame_sdl2.font.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.gfxdraw.c) source/module/pygame_sdl2.gfxdraw.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.image.c) source/module/pygame_sdl2.image.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.joystick.c) source/module/pygame_sdl2.joystick.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.key.c) source/module/pygame_sdl2.key.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.locals.c) source/module/pygame_sdl2.locals.c
#cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.mixer.c) source/module/pygame_sdl2.mixer.c
#cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.mixer_music.c) source/module/pygame_sdl2.mixer_music.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.mouse.c) source/module/pygame_sdl2.mouse.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.power.c) source/module/pygame_sdl2.power.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.pygame_time.c) source/module/pygame_sdl2.pygame_time.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.rect.c) source/module/pygame_sdl2.rect.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.render.c) source/module/pygame_sdl2.render.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.rwobject.c) source/module/pygame_sdl2.rwobject.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.scrap.c) source/module/pygame_sdl2.scrap.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.surface.c) source/module/pygame_sdl2.surface.c
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.transform.c) source/module/pygame_sdl2.transform.c
# cp $(realpath ../pygame_sdl2/sdl2.c) source/module/sdl2.c
cp $(realpath ../pygame_sdl2/src/SDL2_rotozoom.c) source/module/SDL2_rotozoom.c
cp $(realpath ../pygame_sdl2/src/SDL_gfxPrimitives.c) source/module/SDL_gfxPrimitives.c
cp $(realpath ../pygame_sdl2/src/alphablit.c) source/module/alphablit.c
cp $(realpath ../pygame_sdl2/src/write_jpeg.c) source/module/write_jpeg.c
cp $(realpath ../pygame_sdl2/src/write_png.c) source/module/write_png.c
cp $(realpath ../renpy/module/IMG_savepng.c) source/module/IMG_savepng.c
cp $(realpath ../renpy/module/core.c) source/module/core.c
# cp $(realpath ../renpy/module/egl_angle.c) source/module/egl_angle.c
# cp $(realpath ../renpy/module/egl_none.c) source/module/egl_none.c
# cp $(realpath ../renpy/module/egl_x11.c) source/module/egl_x11.c
cp $(realpath ../renpy/module/ffmedia.c) source/module/ffmedia.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-arabic.c) source/module/fribidi-arabic.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-bidi-types.c) source/module/fribidi-bidi-types.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-bidi.c) source/module/fribidi-bidi.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-deprecated.c) source/module/fribidi-deprecated.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-joining-types.c) source/module/fribidi-joining-types.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-joining.c) source/module/fribidi-joining.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-mem.c) source/module/fribidi-mem.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-mirroring.c) source/module/fribidi-mirroring.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-run.c) source/module/fribidi-run.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-shape.c) source/module/fribidi-shape.c
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi.c) source/module/fribidi.c
cp $(realpath ../renpy/module/ftsupport.c) source/module/ftsupport.c
cp $(realpath ../renpy/module/gen-static/_renpy.c) source/module/_renpy.c
cp $(realpath ../renpy/module/gen-static/_renpybidi.c) source/module/_renpybidi.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.gl.c) source/module/renpy.angle.gl.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.gldraw.c) source/module/renpy.angle.gldraw.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.glenviron_shader.c) source/module/renpy.angle.glenviron_shader.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.glrtt_copy.c) source/module/renpy.angle.glrtt_copy.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.glrtt_fbo.c) source/module/renpy.angle.glrtt_fbo.c
# cp $(realpath ../renpy/module/gen-static/renpy.angle.gltexture.c) source/module/renpy.angle.gltexture.c
cp $(realpath ../renpy/module/gen-static/renpy.audio.renpysound.c) source/module/renpy.audio.renpysound.c
cp $(realpath ../renpy/module/gen-static/renpy.display.accelerator.c) source/module/renpy.display.accelerator.c
cp $(realpath ../renpy/module/gen-static/renpy.display.matrix.c) source/module/renpy.display.matrix.c
cp $(realpath ../renpy/module/gen-static/renpy.display.render.c) source/module/renpy.display.render.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl.gl.c) source/module/renpy.gl.gl.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl.gl1.c) source/module/renpy.gl.gl1.c
cp $(realpath ../renpy/module/gen-static/renpy.gl.gldraw.c) source/module/renpy.gl.gldraw.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl.glenviron_fixed.c) source/module/renpy.gl.glenviron_fixed.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl.glenviron_limited.c) source/module/renpy.gl.glenviron_limited.c
cp $(realpath ../renpy/module/gen-static/renpy.gl.glenviron_shader.c) source/module/renpy.gl.glenviron_shader.c
cp $(realpath ../renpy/module/gen-static/renpy.gl.glrtt_copy.c) source/module/renpy.gl.glrtt_copy.c
cp $(realpath ../renpy/module/gen-static/renpy.gl.glrtt_fbo.c) source/module/renpy.gl.glrtt_fbo.c
cp $(realpath ../renpy/module/gen-static/renpy.gl.gltexture.c) source/module/renpy.gl.gltexture.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2draw.c) source/module/renpy.gl2.gl2draw.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2mesh.c) source/module/renpy.gl2.gl2mesh.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2mesh2.c) source/module/renpy.gl2.gl2mesh2.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2mesh3.c) source/module/renpy.gl2.gl2mesh3.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2model.c) source/module/renpy.gl2.gl2model.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2polygon.c) source/module/renpy.gl2.gl2polygon.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2shader.c) source/module/renpy.gl2.gl2shader.c
cp $(realpath ../renpy/module/gen-static/renpy.gl2.gl2texture.c) source/module/renpy.gl2.gl2texture.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl2.uguu.c) source/module/renpy.gl2.uguu.c
# cp $(realpath ../renpy/module/gen-static/renpy.gl2.uguugl.c) source/module/renpy.gl2.uguugl.c
cp $(realpath ../renpy/module/gen-static/renpy.parsersupport.c) source/module/renpy.parsersupport.c
cp $(realpath ../renpy/module/gen-static/renpy.pydict.c) source/module/renpy.pydict.c
cp $(realpath ../renpy/module/gen-static/renpy.style.c) source/module/renpy.style.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_activate_functions.c) source/module/renpy.styledata.style_activate_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_functions.c) source/module/renpy.styledata.style_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_hover_functions.c) source/module/renpy.styledata.style_hover_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_idle_functions.c) source/module/renpy.styledata.style_idle_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_insensitive_functions.c) source/module/renpy.styledata.style_insensitive_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_selected_activate_functions.c) source/module/renpy.styledata.style_selected_activate_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_selected_functions.c) source/module/renpy.styledata.style_selected_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_selected_hover_functions.c) source/module/renpy.styledata.style_selected_hover_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_selected_idle_functions.c) source/module/renpy.styledata.style_selected_idle_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.style_selected_insensitive_functions.c) source/module/renpy.styledata.style_selected_insensitive_functions.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.styleclass.c) source/module/renpy.styledata.styleclass.c
cp $(realpath ../renpy/module/gen-static/renpy.styledata.stylesets.c) source/module/renpy.styledata.stylesets.c
cp $(realpath ../renpy/module/gen-static/renpy.text.ftfont.c) source/module/renpy.text.ftfont.c
cp $(realpath ../renpy/module/gen-static/renpy.text.textsupport.c) source/module/renpy.text.textsupport.c
cp $(realpath ../renpy/module/gen-static/renpy.text.texwrap.c) source/module/renpy.text.texwrap.c
cp $(realpath ../renpy/module/gen-static/renpy.uguu.gl.c) source/module/renpy.uguu.gl.c
cp $(realpath ../renpy/module/gen-static/renpy.uguu.uguu.c) source/module/renpy.uguu.uguu.c
# cp $(realpath ../renpy/module/gl2debug.c) source/module/gl2debug.c
cp $(realpath ../renpy/module/renpybidicore.c) source/module/renpybidicore.c
cp $(realpath ../renpy/module/renpysound_core.c) source/module/renpysound_core.c
# cp $(realpath ../renpy/module/subpixel.c) source/module/subpixel.c
cp $(realpath ../renpy/module/ttgsubtable.c) source/module/ttgsubtable.c

mkdir -p include/module include/module/pygame_sdl2 include/module/src include/module/fribidi-src/lib

cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.display_api.h) include/module/pygame_sdl2/pygame_sdl2.display_api.h
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.event.h) include/module/pygame_sdl2/pygame_sdl2.event.h
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.rwobject_api.h) include/module/pygame_sdl2/pygame_sdl2.rwobject_api.h
cp $(realpath ../pygame_sdl2/gen-static/pygame_sdl2.surface_api.h) include/module/pygame_sdl2/pygame_sdl2.surface_api.h
cp $(realpath ../pygame_sdl2/src/SDL2_rotozoom.h) include/module/SDL2_rotozoom.h
cp $(realpath ../pygame_sdl2/src/SDL_gfxPrimitives.h) include/module/SDL_gfxPrimitives.h
cp $(realpath ../pygame_sdl2/src/SDL_gfxPrimitives_font.h) include/module/SDL_gfxPrimitives_font.h
cp $(realpath ../pygame_sdl2/src/pygame_sdl2/pygame_sdl2.h) include/module/pygame_sdl2/pygame_sdl2.h
cp $(realpath ../pygame_sdl2/src/python_threads.h) include/module/python_threads.h
cp $(realpath ../pygame_sdl2/src/surface.h) include/module/src/surface.h
cp $(realpath ../pygame_sdl2/src/write_jpeg.h) include/module/write_jpeg.h
cp $(realpath ../pygame_sdl2/src/write_png.h) include/module/write_png.h
cp $(realpath ../renpy/module/IMG_savepng.h) include/module/IMG_savepng.h
# cp $(realpath ../renpy/module/eglsupport.h) include/module/eglsupport.h
cp $(realpath ../renpy/module/fribidi-src/config.h) include/module/config.h
cp $(realpath ../renpy/module/fribidi-src/lib/arabic-misc.tab.i) include/module/fribidi-src/lib/arabic-misc.tab.i
cp $(realpath ../renpy/module/fribidi-src/lib/arabic-shaping.tab.i) include/module/fribidi-src/lib/arabic-shaping.tab.i
cp $(realpath ../renpy/module/fribidi-src/lib/bidi-type.tab.i) include/module/fribidi-src/lib/bidi-type.tab.i
cp $(realpath ../renpy/module/fribidi-src/lib/bidi-types.h) include/module/bidi-types.h
cp $(realpath ../renpy/module/fribidi-src/lib/common.h) include/module/common.h
cp $(realpath ../renpy/module/fribidi-src/lib/debug.h) include/module/debug.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-arabic.h) include/module/fribidi-src/lib/fribidi-arabic.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-begindecls.h) include/module/fribidi-src/lib/fribidi-begindecls.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-bidi-types-list.h) include/module/fribidi-src/lib/fribidi-bidi-types-list.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-bidi-types.h) include/module/fribidi-src/lib/fribidi-bidi-types.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-bidi.h) include/module/fribidi-src/lib/fribidi-bidi.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-common.h) include/module/fribidi-src/lib/fribidi-common.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-config.h) include/module/fribidi-src/lib/fribidi-config.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-deprecated.h) include/module/fribidi-src/lib/fribidi-deprecated.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-enddecls.h) include/module/fribidi-src/lib/fribidi-enddecls.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-flags.h) include/module/fribidi-src/lib/fribidi-flags.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-joining-types-list.h) include/module/fribidi-src/lib/fribidi-joining-types-list.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-joining-types.h) include/module/fribidi-src/lib/fribidi-joining-types.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-joining.h) include/module/fribidi-src/lib/fribidi-joining.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-mirroring.h) include/module/fribidi-src/lib/fribidi-mirroring.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-shape.h) include/module/fribidi-src/lib/fribidi-shape.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-types.h) include/module/fribidi-src/lib/fribidi-types.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-unicode-version.h) include/module/fribidi-src/lib/fribidi-unicode-version.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi-unicode.h) include/module/fribidi-src/lib/fribidi-unicode.h
cp $(realpath ../renpy/module/fribidi-src/lib/fribidi.h) include/module/fribidi-src/lib/fribidi.h
cp $(realpath ../renpy/module/fribidi-src/lib/joining-type.tab.i) include/module/fribidi-src/lib/joining-type.tab.i
cp $(realpath ../renpy/module/fribidi-src/lib/joining-types.h) include/module/fribidi-src/lib/joining-types.h
cp $(realpath ../renpy/module/fribidi-src/lib/mem.h) include/module/fribidi-src/lib/mem.h
cp $(realpath ../renpy/module/fribidi-src/lib/mirroring.tab.i) include/module/fribidi-src/lib/mirroring.tab.i
cp $(realpath ../renpy/module/fribidi-src/lib/run.h) include/module/fribidi-src/lib/run.h
cp $(realpath ../renpy/module/ftsupport.h) include/module/ftsupport.h
# cp $(realpath ../renpy/module/gl2debug.h) include/module/gl2debug.h
# cp $(realpath ../renpy/module/glcompat.h) include/module/glcompat.h
# cp $(realpath ../renpy/module/mmx.h) include/module/mmx.h
cp $(realpath ../renpy/module/pyfreetype.h) include/module/pyfreetype.h
cp $(realpath ../renpy/module/renpy.h) include/module/renpy.h
cp $(realpath ../renpy/module/renpybidicore.h) include/module/renpybidicore.h
cp $(realpath ../renpy/module/renpygl.h) include/module/renpygl.h
cp $(realpath ../renpy/module/renpysound_core.h) include/module/renpysound_core.h
cp $(realpath ../renpy/module/steamcallbacks.h) include/module/steamcallbacks.h
cp $(realpath ../renpy/module/ttgsubtable.h) include/module/ttgsubtable.h