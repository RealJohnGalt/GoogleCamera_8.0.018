.class public final synthetic Lnfn;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnfs;


# direct methods
.method public constructor <init>(Lnfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Lnfs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnfn;->a:Lnfs;

    invoke-virtual {v0}, Lnfs;->c()V

    return-void
.end method
