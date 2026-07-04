.class public final LWd1;
.super LSj0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final o:LWd1;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LWd1;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWd1;->o:LWd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWd1;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LWd1;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LWd1;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LWd1;->n:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWd1;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWd1;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LWd1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LWd1;->n:I

    .line 2
    .line 3
    return v0
.end method
