.class public final synthetic Lnir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnit;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lnit;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnir;->a:Lnit;

    iput-wide p2, p0, Lnir;->b:J

    iput p4, p0, Lnir;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnir;->a:Lnit;

    iget-wide v1, p0, Lnir;->b:J

    iget v3, p0, Lnir;->c:I

    iget-object v0, v0, Lnit;->a:Lppc;

    invoke-virtual {v0, v1, v2, v3}, Lppc;->b(JI)V

    return-void
.end method
