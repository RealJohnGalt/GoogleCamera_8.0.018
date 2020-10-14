.class public final synthetic Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljfv;

.field public final b:Ljbr;


# direct methods
.method public constructor <init>(Ljfv;Ljbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljfv;

    iput-object p2, p0, Ljft;->b:Ljbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljft;->a:Ljfv;

    iget-object v0, p0, Ljft;->b:Ljbr;

    iget-boolean v1, p1, Ljfv;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljbr;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Ljfv;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Ljbr;->a:Ljbu;

    iget-object v1, v1, Ljbu;->q:Lisg;

    sget-object v2, Liru;->u:Lisl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v0, v0, Ljbr;->a:Ljbu;

    iget-object v0, v0, Ljbu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    invoke-virtual {v0, p1}, Ljdk;->a(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
