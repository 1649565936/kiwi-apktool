.class public final LRI1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:I

.field public final synthetic j:LGN1;

.field public final synthetic k:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;Ljava/lang/Boolean;ILGN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRI1;->k:LjJ1;

    .line 2
    .line 3
    iput-object p2, p0, LRI1;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput p3, p0, LRI1;->i:I

    .line 6
    .line 7
    iput-object p4, p0, LRI1;->j:LGN1;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRI1;->j:LGN1;

    .line 2
    .line 3
    iget-object v1, p0, LRI1;->k:LjJ1;

    .line 4
    .line 5
    iget v2, p0, LRI1;->i:I

    .line 6
    .line 7
    iget-object v3, p0, LRI1;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LSI1;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LSI1;-><init>(LjJ1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LLd;->d(LGN1;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, LjJ1;->z:LSI1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 30
    .line 31
    const-class v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lf31;->e()Lh31;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Lf31;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v4, v2, v3}, Lh31;->b(ILjava/lang/String;)Lg31;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LGo1;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, LSI1;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, LSI1;-><init>(LjJ1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LLd;->d(LGN1;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LjJ1;->z:LSI1;

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    return-object v3
.end method
