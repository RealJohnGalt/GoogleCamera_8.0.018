.class public final synthetic Ljzi;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzi;->a:Ljzb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljzi;->a:Ljzb;

    invoke-interface {v0}, Ljzb;->close()V

    return-void
.end method
