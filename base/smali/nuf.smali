.class public final Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lrof;

    iput-object p2, p0, Lnuf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnuf;->a:Lrof;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lnuf;->b:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v1

    new-instance v2, Lnue;

    invoke-direct {v2, v0, v1}, Lnue;-><init>(Landroid/hardware/SensorManager;Lncr;)V

    return-object v2
.end method
