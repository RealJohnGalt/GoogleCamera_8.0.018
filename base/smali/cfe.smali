.class public final synthetic Lcfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfk;

.field public final b:Lkmd;


# direct methods
.method public constructor <init>(Lcfk;Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->a:Lcfk;

    iput-object p2, p0, Lcfe;->b:Lkmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcfe;->a:Lcfk;

    iget-object v1, p0, Lcfe;->b:Lkmd;

    sget-object v2, Ljpb;->f:Ljpb;

    invoke-virtual {v0}, Lcfk;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkmd;->a(Ljpb;Z)V

    return-void
.end method
