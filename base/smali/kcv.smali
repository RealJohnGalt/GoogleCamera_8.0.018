.class public final synthetic Lkcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    iget-object v0, p0, Lkcv;->a:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    new-instance v1, Lhjb;

    invoke-direct {v1, v0}, Lhjb;-><init>(Lhkd;)V

    return-object v1
.end method
