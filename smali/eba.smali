.class public final synthetic Leba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leba;->a:Lnyd;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
