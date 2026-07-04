.class public final LZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1;->k:La2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ1;->k:La2;

    .line 2
    .line 3
    iget-object p1, p1, La2;->a:LX1;

    .line 4
    .line 5
    iget-object p1, p1, LX1;->a:Ld2;

    .line 6
    .line 7
    iget-object v0, p1, Ld2;->m:Ly81;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly81;->e(Lx81;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ld2;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    return-void
.end method
