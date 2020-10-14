.class public final synthetic Lbgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgs;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lbgs;->a:Lbgz;

    sget-object p2, Lbgz;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p2, p1, Lbgz;->g:Lqxb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbgz;->c:Lbhf;

    const-string p2, "Required camera permissions were not granted."

    invoke-virtual {p1, p2}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method
