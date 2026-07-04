.class public final LER0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lji;

.field public final synthetic i:LGR0;


# direct methods
.method public constructor <init>(LGR0;Lmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LER0;->i:LGR0;

    .line 2
    .line 3
    iput-object p2, p0, LER0;->h:Lji;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LER0;->i:LGR0;

    .line 2
    .line 3
    iget-object v0, v0, LCR0;->a:LDR0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LER0;->h:Lji;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lji;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
