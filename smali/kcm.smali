.class public final synthetic Lkcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcm;->a:Ldzn;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    iget-object v0, p0, Lkcm;->a:Ldzn;

    invoke-virtual {v0}, Ldzn;->b()V

    new-instance v1, Ldzl;

    invoke-direct {v1, v0}, Ldzl;-><init>(Ldzn;)V

    return-object v1
.end method
