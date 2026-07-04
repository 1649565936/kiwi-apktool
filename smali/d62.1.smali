.class public final enum Ld62;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum k:Ld62;

.field public static final enum l:Ld62;

.field public static final enum m:Ld62;

.field public static final synthetic n:[Ld62;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld62;

    .line 2
    .line 3
    const-string v1, "VISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld62;->k:Ld62;

    .line 10
    .line 11
    new-instance v1, Ld62;

    .line 12
    .line 13
    const-string v2, "INVISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld62;->l:Ld62;

    .line 20
    .line 21
    new-instance v2, Ld62;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld62;->m:Ld62;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ld62;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ld62;->n:[Ld62;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Ld62;
    .locals 1

    .line 1
    sget-object v0, Ld62;->n:[Ld62;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld62;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld62;

    .line 8
    .line 9
    return-object v0
.end method
