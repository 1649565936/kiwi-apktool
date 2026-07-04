.class public final LGs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:LFs0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGs0;->f:LFs0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGs0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGs0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LGs0;->d:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    :goto_0
    iput-boolean p4, p0, LGs0;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a()LGs0;
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1404b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LSc0;->d:LSc0;

    .line 15
    .line 16
    iget-object v1, v1, LSc0;->a:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LGs0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v3, v0, v1, v4}, LGs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LGs0;

    .line 8
    .line 9
    iget-object v0, p0, LGs0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LGs0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LGs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
