.class public final La/c/d/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/d/b/a;->a:Landroid/graphics/Shader;

    iput-object p2, p0, La/c/d/b/a;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, La/c/d/b/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/c/d/b/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x557f730

    const-string v10, "gradient"

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    const v9, 0x4705f3df

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "selector"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_17

    if-ne v7, v6, :cond_16

    .line 1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v4, La/c/c;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, La/a/k/f$a;->B(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, La/c/c;->GradientColor_android_startX:I

    const-string v9, "startX"

    const/4 v10, 0x0

    invoke-static {v4, v2, v9, v7, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    sget v7, La/c/c;->GradientColor_android_startY:I

    const-string v9, "startY"

    invoke-static {v4, v2, v9, v7, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    sget v7, La/c/c;->GradientColor_android_endX:I

    const-string v9, "endX"

    invoke-static {v4, v2, v9, v7, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    sget v7, La/c/c;->GradientColor_android_endY:I

    const-string v9, "endY"

    invoke-static {v4, v2, v9, v7, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    sget v7, La/c/c;->GradientColor_android_centerX:I

    const-string v9, "centerX"

    invoke-static {v4, v2, v9, v7, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    sget v9, La/c/c;->GradientColor_android_centerY:I

    const-string v12, "centerY"

    invoke-static {v4, v2, v12, v9, v10}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    sget v12, La/c/c;->GradientColor_android_type:I

    const-string v8, "type"

    invoke-static {v4, v2, v8, v12, v11}, La/a/k/f$a;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    sget v12, La/c/c;->GradientColor_android_startColor:I

    const-string v5, "startColor"

    invoke-static {v4, v2, v5, v12, v11}, La/a/k/f$a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v12, "centerColor"

    invoke-static {v2, v12}, La/a/k/f$a;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    sget v6, La/c/c;->GradientColor_android_centerColor:I

    invoke-static {v4, v2, v12, v6, v11}, La/a/k/f$a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    sget v12, La/c/c;->GradientColor_android_endColor:I

    const-string v10, "endColor"

    invoke-static {v4, v2, v10, v12, v11}, La/a/k/f$a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    sget v12, La/c/c;->GradientColor_android_tileMode:I

    const-string v0, "tileMode"

    invoke-static {v4, v2, v0, v12, v11}, La/a/k/f$a;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget v12, La/c/c;->GradientColor_android_gradientRadius:I

    const-string v11, "gradientRadius"

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v4, v2, v11, v12, v7}, La/a/k/f$a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p0

    move/from16 v23, v9

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v24, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v25, v14

    if-ge v15, v4, :cond_4

    const/4 v14, 0x3

    if-eq v9, v14, :cond_a

    :cond_4
    const/4 v14, 0x2

    if-eq v9, v14, :cond_5

    goto :goto_4

    :cond_5
    if-gt v15, v4, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, La/c/c;->GradientColorItem:[I

    invoke-static {v7, v1, v3, v9}, La/a/k/f$a;->B(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v9, La/c/c;->GradientColorItem_android_color:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    sget v14, La/c/c;->GradientColorItem_android_offset:I

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v9, :cond_7

    if-eqz v14, :cond_7

    sget v9, La/c/c;->GradientColorItem_android_color:I

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v14, La/c/c;->GradientColorItem_android_offset:I

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    move-object/from16 v7, p0

    :goto_4
    move/from16 v15, v24

    move/from16 v14, v25

    goto :goto_2

    :cond_9
    move/from16 v25, v14

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, La/c/d/b/f;

    invoke-direct {v1, v11, v12}, La/c/d/b/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 3
    :cond_c
    new-instance v1, La/c/d/b/f;

    if-eqz v18, :cond_d

    invoke-direct {v1, v5, v6, v10}, La/c/d/b/f;-><init>(III)V

    goto :goto_6

    :cond_d
    invoke-direct {v1, v5, v10}, La/c/d/b/f;-><init>(II)V

    goto :goto_6

    :goto_7
    if-eq v8, v2, :cond_11

    const/4 v3, 0x2

    if-eq v8, v3, :cond_10

    .line 4
    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v5, v1, La/c/d/b/f;->a:[I

    iget-object v1, v1, La/c/d/b/f;->b:[F

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    .line 5
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_8
    move-object/from16 v19, v0

    move-object v12, v4

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    .line 6
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_a

    :cond_10
    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v0, v1, La/c/d/b/f;->a:[I

    iget-object v1, v1, La/c/d/b/f;->b:[F

    move/from16 v2, v21

    move/from16 v3, v23

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_a

    :cond_11
    move/from16 v2, v21

    move/from16 v3, v23

    const/4 v4, 0x0

    cmpg-float v4, v22, v4

    if-lez v4, :cond_14

    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v1, La/c/d/b/f;->a:[I

    iget-object v1, v1, La/c/d/b/f;->b:[F

    const/4 v6, 0x1

    if-eq v0, v6, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_12

    .line 7
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_12
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_13
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_9
    move-object/from16 v23, v0

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v22

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    .line 8
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    :goto_a
    new-instance v0, La/c/d/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, La/c/d/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 10
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v0, v2, v3, v1}, La/a/k/f$a;->h(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    new-instance v1, La/c/d/b/a;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, La/c/d/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 13
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, La/c/d/b/a;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/c/d/b/a;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/d/b/a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([I)Z
    .locals 2

    invoke-virtual {p0}, La/c/d/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c/d/b/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, La/c/d/b/a;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, La/c/d/b/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
