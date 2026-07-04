.class public final Lq21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:Lu21;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21;->k:Lu21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq21;->k:Lu21;

    .line 8
    .line 9
    iget-object p1, p1, Lu21;->u:Ls21;

    .line 10
    .line 11
    check-cast p1, LSw;

    .line 12
    .line 13
    iget-object p2, p1, LSw;->e:LUq0;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, LUq0;->a(I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "Tab switch dismissed Payment Request UI."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LSw;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
