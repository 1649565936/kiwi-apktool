.class public Lorg/chromium/ui/widget/ChromeBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0800fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0800fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/chromium/ui/widget/ChromeBulletSpan;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget v0, v13, Lorg/chromium/ui/widget/ChromeBulletSpan;->k:I

    .line 3
    .line 4
    add-int v3, p3, v0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    invoke-super/range {v0 .. v12}, Landroid/text/style/BulletSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
