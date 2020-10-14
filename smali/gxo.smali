.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Libp;

.field public final b:Lnyl;

.field public final synthetic c:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;Limu;)V
    .locals 7

    iput-object p1, p0, Lgxo;->c:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lidj;

    invoke-direct {p1, p2}, Lidj;-><init>(Liqb;)V

    iput-object p1, p0, Lgxo;->a:Libp;

    invoke-virtual {p2}, Limu;->x()Licd;

    move-result-object v0

    invoke-virtual {v0, p1}, Licd;->a(Licf;)V

    iget-object p1, p2, Limu;->o:Liqg;

    iget-object v0, p1, Liqg;->a:Lnyv;

    sget-object v2, Loak;->b:Loak;

    iget-wide v5, p1, Liqg;->b:J

    const/4 v1, 0x1

    const-string v3, "Raw"

    const/4 v4, 0x0

    sget-object v4, Lbdx;->jAMw:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lnyv;->a(ILoak;Ljava/lang/String;Ljava/lang/String;J)Lnyl;

    move-result-object p1

    iput-object p1, p0, Lgxo;->b:Lnyl;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
