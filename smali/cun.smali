.class public final synthetic Lcun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcuu;


# direct methods
.method public constructor <init>(Lcuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->a:Lcuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcun;->a:Lcuu;

    invoke-virtual {v0}, Lcuu;->c()V

    return-void
.end method
