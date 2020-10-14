.class public final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lnmc;


# direct methods
.method public constructor <init>(Lnmc;)V
    .locals 0

    iput-object p1, p0, Lnma;->a:Lnmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnma;->a:Lnmc;

    invoke-virtual {v0}, Lnmc;->c()V

    return-void
.end method
