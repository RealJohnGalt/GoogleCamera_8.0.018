.class public final synthetic Lglk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Loqj;


# direct methods
.method public constructor <init>(Loqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->a:Loqj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lglk;->a:Loqj;

    invoke-virtual {v0}, Loqj;->close()V

    return-void
.end method
