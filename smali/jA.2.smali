.class public final LjA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LkA;


# direct methods
.method public constructor <init>(LkA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjA;->k:LkA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LjA;->k:LkA;

    .line 2
    .line 3
    iget-object v0, p1, LkA;->l:Landroid/widget/Button;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0101b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p1, LkA;->k:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->n:LwS0;

    .line 27
    .line 28
    iget p1, p1, LkA;->q:I

    .line 29
    .line 30
    iput p1, v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->o:I

    .line 31
    .line 32
    iget-object v0, v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->p:[F

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
