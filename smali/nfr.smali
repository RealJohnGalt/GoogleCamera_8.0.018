.class public final synthetic Lnfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnfs;

.field public final b:Lnfu;


# direct methods
.method public constructor <init>(Lnfs;Lnfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lnfs;

    iput-object p2, p0, Lnfr;->b:Lnfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfr;->a:Lnfs;

    iget-object v1, p0, Lnfr;->b:Lnfu;

    iget-object v0, v0, Lnfs;->b:Lnfb;

    invoke-virtual {v0, v1}, Lnfb;->a(Lned;)V

    return-void
.end method
