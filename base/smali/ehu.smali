.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field public final synthetic a:Lehv;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Lehu;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lehu;->a:Lehv;

    iget-object v0, v0, Lehv;->a:Linm;

    invoke-static {p1}, Lncb;->a(F)Lncb;

    move-result-object p1

    invoke-virtual {v0, p1}, Limu;->a(Lncb;)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
