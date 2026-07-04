.class public final synthetic LE4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE4;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LE4;->l:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const-string v1, "Android.AdaptiveToolbarButton.Clicked"

    .line 4
    .line 5
    iget v2, p0, LE4;->k:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE4;->l:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
