.class public final Lbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbnv;


# direct methods
.method public constructor <init>(Lbnv;)V
    .locals 0

    iput-object p1, p0, Lbnu;->a:Lbnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnu;->a:Lbnv;

    iget-object v0, v0, Lbnv;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
