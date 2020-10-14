.class public final synthetic Lfgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfgi;->a:Lfgo;

    iget-object v0, v0, Lfgo;->f:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
