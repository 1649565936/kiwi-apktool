.class public final synthetic LjL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public final synthetic l:LcX0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;LcX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjL;->k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 5
    .line 6
    iput-object p2, p0, LjL;->l:LcX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LjL;->k:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, LjL;->l:LcX0;

    .line 10
    .line 11
    iget-object v1, v1, LcX0;->a:LeX0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LeX0;->W(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->h0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
