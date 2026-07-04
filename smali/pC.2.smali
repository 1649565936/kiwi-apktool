.class public final LpC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LrC;


# direct methods
.method public constructor <init>(LrC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpC;->k:LrC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, LpC;->k:LrC;

    .line 8
    .line 9
    iget-object p1, p1, LrC;->a:LqC;

    .line 10
    .line 11
    check-cast p1, LwC;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LwC;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LpC;->k:LrC;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LrC;->a:LqC;

    .line 7
    .line 8
    check-cast p1, LwC;

    .line 9
    .line 10
    invoke-virtual {p1}, LwC;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LrC;->c:LNI0;

    .line 14
    .line 15
    iget-object v0, v0, LrC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LrC;->c:LNI0;

    .line 24
    .line 25
    iget-object p2, v0, LrC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
