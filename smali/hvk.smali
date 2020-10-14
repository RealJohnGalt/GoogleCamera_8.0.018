.class public final synthetic Lhvk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lhvm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhvk;->a:Lhvm;

    iget-object v0, v0, Lhvm;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
