.class public final synthetic LTK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZK1;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LZK1;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTK1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTK1;->l:LZK1;

    .line 7
    .line 8
    iput-object p2, p0, LTK1;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTK1;->l:LZK1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LTK1;->k:I

    .line 7
    .line 8
    iget-object v2, p0, LTK1;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v0, Lut0;->x:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Lut0;->k:F

    .line 39
    .line 40
    mul-float/2addr v0, v3

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
