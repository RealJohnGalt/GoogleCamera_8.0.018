.class public final synthetic Lnis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnit;

.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lnit;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnis;->a:Lnit;

    iput-wide p2, p0, Lnis;->b:J

    iput p4, p0, Lnis;->c:I

    iput-wide p5, p0, Lnis;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnis;->a:Lnit;

    iget-wide v2, p0, Lnis;->b:J

    iget v4, p0, Lnis;->c:I

    iget-wide v5, p0, Lnis;->d:J

    iget-object v1, v0, Lnit;->a:Lppc;

    invoke-virtual/range {v1 .. v6}, Lppc;->a(JIJ)V

    return-void
.end method
