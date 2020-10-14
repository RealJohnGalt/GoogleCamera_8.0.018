.class public final Llop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfkk;

.field public final b:Lncr;

.field public final c:Lloo;

.field public final d:Lloo;

.field public e:I

.field public f:J

.field public g:J

.field public final h:Lrcb;


# direct methods
.method public constructor <init>(Lfkk;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Lfkk;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Llop;->b:Lncr;

    new-instance p2, Lloo;

    invoke-direct {p2, p1}, Lloo;-><init>(Lncr;)V

    iput-object p2, p0, Llop;->c:Lloo;

    new-instance p2, Lloo;

    invoke-direct {p2, p1}, Lloo;-><init>(Lncr;)V

    iput-object p2, p0, Llop;->d:Lloo;

    sget-object p1, Lqtk;->g:Lqtk;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iput-object p1, p0, Llop;->h:Lrcb;

    return-void
.end method
