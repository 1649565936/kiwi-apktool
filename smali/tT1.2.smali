.class public final LtT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic k:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget-object v0, p0, LtT1;->k:LDT1;

    .line 4
    .line 5
    iget v1, v0, LDT1;->B0:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, LDT1;->B0:I

    .line 11
    .line 12
    iget-object p1, v0, LDT1;->U:LA3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LA3;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LA3;->a:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LA3;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
