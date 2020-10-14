.class public final synthetic Lnfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnfs;


# direct methods
.method public constructor <init>(Lnfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfo;->a:Lnfs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfo;->a:Lnfs;

    sget-object v1, Lndv;->l:Lndv;

    invoke-virtual {v0, v1}, Lnfs;->b(Lndv;)V

    return-void
.end method
