.class public final Lhh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:I = 0x1


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/components/autofill/FormData;

.field public c:Lgh;

.field public final d:Lpg;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/FormData;Lgh;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget v0, Lhh;->e:I

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lhh;->e:I

    .line 15
    .line 16
    :cond_0
    sget v0, Lhh;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sput v1, Lhh;->e:I

    .line 21
    .line 22
    iput v0, p0, Lhh;->a:I

    .line 23
    .line 24
    iput-object p1, p0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 25
    .line 26
    iput-object p2, p0, Lhh;->c:Lgh;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p1, Lpg;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Log;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Log;-><init>(Lpg;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lpg;->a:Log;

    .line 41
    .line 42
    iput-object p1, p0, Lhh;->d:Lpg;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
