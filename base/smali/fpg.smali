.class public final synthetic Lfpg;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnhq;


# direct methods
.method public constructor <init>(Lnhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lnhq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfpg;->a:Lnhq;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
