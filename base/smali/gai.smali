.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgax;


# instance fields
.field public final a:Lgba;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public d:Lpxt;


# direct methods
.method public constructor <init>(Lgba;JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgai;->d:Lpxt;

    iput-object p1, p0, Lgai;->a:Lgba;

    iput-wide p2, p0, Lgai;->b:J

    iput-object p4, p0, Lgai;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lgai;->a:Lgba;

    invoke-virtual {v0}, Lgba;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, p0, Lgai;->d:Lpxt;

    return-wide v0
.end method

.method public final a(Lgaw;)V
    .locals 2

    iget-object v0, p0, Lgai;->a:Lgba;

    new-instance v1, Lgah;

    invoke-direct {v1, p0, p1}, Lgah;-><init>(Lgai;Lgaw;)V

    invoke-virtual {v0, v1}, Lgba;->a(Lgaw;)V

    return-void
.end method
