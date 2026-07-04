.class public final LdC;
.super Lj91;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp91;


# instance fields
.field public final m:LvB1;


# direct methods
.method public constructor <init>(Lj91;LqA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdC;->m:LvB1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj91;->b(Lp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdC;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lj91;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
