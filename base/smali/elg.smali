.class public final Lelg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Lekf;

.field public c:Z

.field public final d:Lehc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelg;->a:Leky;

    return-void
.end method

.method public constructor <init>(Lehc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lekf;

    invoke-static {v0}, Lekx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, p0, Lelg;->b:Lekf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelg;->c:Z

    iput-object p1, p0, Lelg;->d:Lehc;

    return-void
.end method
