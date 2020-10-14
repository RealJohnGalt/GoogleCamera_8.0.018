.class public final synthetic Lnpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnca;


# direct methods
.method public constructor <init>(Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpv;->a:Lnca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnpv;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
