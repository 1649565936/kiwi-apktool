.class public final LCr;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LDr;


# direct methods
.method public constructor <init>(LDr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCr;->h:LDr;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LCr;->h:LDr;

    .line 9
    .line 10
    iput v1, v2, LDr;->E:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, v2, LDr;->F:I

    .line 19
    .line 20
    return-void
.end method
