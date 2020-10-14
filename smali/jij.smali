.class public final synthetic Ljij;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->a:Ljava/lang/String;

    iput-object p2, p0, Ljij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 4

    iget-object v0, p0, Ljij;->a:Ljava/lang/String;

    iget-object v1, p0, Ljij;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Entering scope: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v2, Ljim;

    invoke-direct {v2, v0, v1}, Ljim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
