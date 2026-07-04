.class public final LAT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LX50;


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
    iput-object p1, p0, LAT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LAT1;->k:LDT1;

    .line 2
    .line 3
    iget-object v1, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LDT1;->t0:Lqp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, LDT1;->v0:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqp;->p(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LAT1;->k:LDT1;

    .line 2
    .line 3
    iget-object v1, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LDT1;->t0:Lqp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, LDT1;->v0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqp;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LDT1;->v0:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
