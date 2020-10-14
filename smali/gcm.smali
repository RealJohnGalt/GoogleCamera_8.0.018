.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgcm;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgcm;->a:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lgcr;)Lgcl;
    .locals 3

    new-instance v0, Lgcl;

    iget-object v1, p0, Lgcm;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgcm;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lgcm;->a(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lgcl;-><init>(Lbkw;Lgcr;)V

    return-object v0
.end method
