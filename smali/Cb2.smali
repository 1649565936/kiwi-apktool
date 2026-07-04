.class public final LCb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LDb2;

.field public final b:LEb2;


# direct methods
.method public constructor <init>(LDb2;LEb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb2;->a:LDb2;

    .line 5
    .line 6
    iput-object p2, p0, LCb2;->b:LEb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "total"

    .line 5
    .line 6
    iget-object v1, p0, LCb2;->a:LDb2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "amount"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LDb2;->a:LBb2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LBb2;->a(Landroid/util/JsonWriter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "supportedMethods"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LCb2;->b:LEb2;

    .line 58
    .line 59
    iget-object v1, v0, LEb2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    const-string v1, "data"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LEb2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    return-void
.end method
