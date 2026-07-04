.class public final LBb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBb2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "currency"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LBb2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LBb2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    return-void
.end method
