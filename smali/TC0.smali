.class public final LTC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final k:LTC0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTC0;->k:LTC0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LUD0;

    .line 2
    .line 3
    check-cast p2, LUD0;

    .line 4
    .line 5
    iget-object p1, p1, LUD0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LUD0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
